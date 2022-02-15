; ModuleID = 'Project_CodeNet_C++1400/p02974/s855585143.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s855585143.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2652 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855585143.cpp, i8* null }]

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
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 %7, 861986763155869830
  %9 = add i64 %8, %5
  %10 = add i64 %9, 861986763155869830
  %11 = add nsw i64 %7, %5
  store i64 %10, i64* %6, align 8
  %12 = load i64*, i64** %3, align 8
  %13 = load i64, i64* %12, align 8
  %14 = icmp sge i64 %13, 1000000007
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, -8702953599746605739
  %19 = sub i64 %18, 1000000007
  %20 = sub i64 %19, -8702953599746605739
  %21 = sub nsw i64 %17, 1000000007
  store i64 %20, i64* %16, align 8
  br label %22

; <label>:22:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  %6 = load i32, i32* @K, align 4
  %7 = xor i32 1, -1
  %8 = xor i32 %6, %7
  %9 = and i32 %8, %6
  %10 = and i32 %6, 1
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %199

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @K, align 4
  %16 = ashr i32 %15, 1
  store i32 %16, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %183, %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %189

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %177, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %182

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %170, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @K, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %176

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %38, 1656212946
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1656212946
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2652 x i64], [2652 x i64]* %37, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2652 x i64], [2652 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %45, i64 %58)
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %61, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %68, 1868996163
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1868996163
  %73 = add nsw i32 %68, %69
  %74 = sub i32 0, 1
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2652 x i64], [2652 x i64]* %67, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2652 x i64], [2652 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %78, i64 %91)
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %98, 2060755881
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 2060755881
  %103 = add nsw i32 %98, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2652 x i64], [2652 x i64]* %97, i64 0, i64 %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2652 x i64], [2652 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %118, 2
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = srem i64 %122, 1000000007
  call void @_Z3AddRxx(i64* dereferenceable(8) %105, i64 %123)
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %129, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %136, 392669687
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 392669687
  %141 = add nsw i32 %136, %137
  %142 = sub i32 %140, -1649852121
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1649852121
  %145 = sub nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2652 x i64], [2652 x i64]* %135, i64 0, i64 %146
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 %148, -228984350
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -228984350
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2652 x i64], [2652 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = srem i64 %167, 1000000007
  call void @_Z3AddRxx(i64* dereferenceable(8) %147, i64 %168)
  br label %169

; <label>:169:                                    ; preds = %126, %31
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, -844855363
  %173 = add i32 %172, 1
  %174 = add i32 %173, -844855363
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  br label %27

; <label>:176:                                    ; preds = %27
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %3, align 4
  br label %22

; <label>:182:                                    ; preds = %22
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, 1448191801
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1448191801
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %2, align 4
  br label %17

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* @n, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %191
  %193 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %192, i64 0, i64 0
  %194 = load i32, i32* @K, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2652 x i64], [2652 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %197)
  store i32 0, i32* %1, align 4
  br label %199

; <label>:199:                                    ; preds = %189, %12
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855585143.cpp() #0 section ".text.startup" {
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
