; ModuleID = 'Project_CodeNet_C++1400/p03349/s656503098.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s656503098.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@dpp = global [305 x [305 x i64]] zeroinitializer, align 16
@ncr = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656503098.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2136895690, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2136895690, label %14
    i32 -633275008, label %18
    i32 -1208395999, label %29
    i32 688238247, label %34
    i32 595909389, label %58
    i32 466040037, label %61
    i32 -229706195, label %62
    i32 1754084844, label %65
    i32 671361015, label %68
    i32 1964680466, label %73
    i32 620232921, label %77
    i32 -5095623, label %80
    i32 1092424219, label %81
    i32 -1554370756, label %86
    i32 -891150700, label %88
    i32 -1647256353, label %92
    i32 1879275489, label %117
    i32 250096024, label %120
    i32 -40633539, label %121
    i32 928761937, label %126
    i32 -984420479, label %127
    i32 1412179627, label %132
    i32 1361387893, label %179
    i32 293771887, label %182
    i32 -1982972122, label %183
    i32 418669318, label %186
    i32 1479392362, label %187
    i32 -2039116297, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 305
  %17 = select i1 %16, i32 -633275008, i32 1754084844
  store i32 %17, i32* %10
  br label %197

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %21, i64 0, i64 %23
  store i64 1, i64* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %26
  %28 = getelementptr inbounds [305 x i64], [305 x i64]* %27, i64 0, i64 0
  store i64 1, i64* %28, align 8
  store i32 1, i32* %3, align 4
  store i32 -1208395999, i32* %10
  br label %197

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 688238247, i32 466040037
  store i32 %33, i32* %10
  br label %197

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i64], [305 x i64]* %44, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i64], [305 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %40, i64 %49, i64 %57)
  store i32 595909389, i32* %10
  br label %197

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1208395999, i32* %10
  br label %197

; <label>:61:                                     ; preds = %11
  store i32 -229706195, i32* %10
  br label %197

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 2136895690, i32* %10
  br label %197

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @n, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @n, align 4
  store i32 0, i32* %4, align 4
  store i32 671361015, i32* %10
  br label %197

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @k, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1964680466, i32 -5095623
  store i32 %72, i32* %10
  br label %197

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %75
  store i64 1, i64* %76, align 8
  store i32 620232921, i32* %10
  br label %197

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 671361015, i32* %10
  br label %197

; <label>:80:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1092424219, i32* %10
  br label %197

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1554370756, i32 -2039116297
  store i32 %85, i32* %10
  br label %197

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @k, align 4
  store i32 %87, i32* %6, align 4
  store i32 -891150700, i32* %10
  br label %197

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -1647256353, i32 250096024
  store i32 %91, i32* %10
  br label %197

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %96, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i64], [305 x i64]* %103, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %99, i64 %108, i64 %116)
  store i32 1879275489, i32* %10
  br label %197

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %6, align 4
  store i32 -891150700, i32* %10
  br label %197

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -40633539, i32* %10
  br label %197

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* @k, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 928761937, i32 418669318
  store i32 %125, i32* %10
  br label %197

; <label>:126:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -984420479, i32* %10
  br label %197

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1412179627, i32 293771887
  store i32 %131, i32* %10
  br label %197

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x i64], [305 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x i64], [305 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x i64], [305 x i64]* %151, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %148, %156
  %158 = load i64, i64* @m, align 8
  %159 = srem i64 %157, %158
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i64], [305 x i64]* %163, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %159, %168
  %170 = add nsw i64 %139, %169
  %171 = load i64, i64* @m, align 8
  %172 = srem i64 %170, %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i64], [305 x i64]* %175, i64 0, i64 %177
  store i64 %172, i64* %178, align 8
  store i32 1361387893, i32* %10
  br label %197

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -984420479, i32* %10
  br label %197

; <label>:182:                                    ; preds = %11
  store i32 -1982972122, i32* %10
  br label %197

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -40633539, i32* %10
  br label %197

; <label>:186:                                    ; preds = %11
  store i32 1479392362, i32* %10
  br label %197

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 1092424219, i32* %10
  br label %197

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* @n, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %192
  %194 = getelementptr inbounds [305 x i64], [305 x i64]* %193, i64 0, i64 0
  %195 = load i64, i64* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %195)
  ret i32 0

; <label>:197:                                    ; preds = %187, %186, %183, %182, %179, %132, %127, %126, %121, %120, %117, %92, %88, %86, %81, %80, %77, %73, %68, %65, %62, %61, %58, %34, %29, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxxx(i64* dereferenceable(8), i64, i64) #5 comdat {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %8, align 8
  %11 = add nsw i64 %9, %10
  %12 = load i64*, i64** %6, align 8
  store i64 %11, i64* %12, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = load i64, i64* @m, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 581848540, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %31
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 581848540, label %20
    i32 -1829436095, label %25
    i32 -888859133, label %30
  ]

; <label>:19:                                     ; preds = %17
  br label %31

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp sge i64 %21, %22
  %24 = select i1 %23, i32 -1829436095, i32 -888859133
  store i32 %24, i32* %16
  br label %31

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* @m, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, i64* %27, align 8
  store i32 -888859133, i32* %16
  br label %31

; <label>:30:                                     ; preds = %17
  ret void

; <label>:31:                                     ; preds = %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656503098.cpp() #0 section ".text.startup" {
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
