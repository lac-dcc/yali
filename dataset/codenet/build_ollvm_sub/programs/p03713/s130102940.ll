; ModuleID = 'Project_CodeNet_C++1400/p03713/s130102940.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s130102940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130102940.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %0
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19, %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %191

; <label>:25:                                     ; preds = %19
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %99, %25
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, 7908683206165519414
  %33 = sub i64 %32, 2
  %34 = sub i64 %33, 7908683206165519414
  %35 = sub nsw i64 %31, 2
  %36 = icmp sle i64 %30, %34
  br i1 %36, label %37, label %105

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %38, %43
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %45, %51
  %53 = sub nsw i64 %45, %50
  %54 = load i64, i64* %2, align 8
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %52, %55
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = sub i64 %57, -515231741897962887
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -515231741897962887
  %66 = sub nsw i64 %57, %62
  %67 = load i64, i64* %2, align 8
  %68 = sdiv i64 %67, 2
  %69 = mul nsw i64 %65, %68
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %2, align 8
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %37
  %74 = load i64, i64* %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = sub i64 %74, -5031624637874901434
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -5031624637874901434
  %83 = sub nsw i64 %74, %79
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, %82
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, %82
  store i64 %86, i64* %8, align 8
  br label %88

; <label>:88:                                     ; preds = %73, %37
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %90 = load i64, i64* %89, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %90, -8798542704539129739
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -8798542704539129739
  %96 = sub nsw i64 %90, %92
  store i64 %95, i64* %9, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 623686010
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 623686010
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %28

; <label>:105:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %181, %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %2, align 8
  %110 = add i64 %109, 1737150655435100478
  %111 = sub i64 %110, 2
  %112 = sub i64 %111, 1737150655435100478
  %113 = sub nsw i64 %109, 2
  %114 = icmp sle i64 %108, %112
  br i1 %114, label %115, label %188

; <label>:115:                                    ; preds = %106
  %116 = load i64, i64* %3, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 %117, -841431703
  %119 = add i32 %118, 1
  %120 = add i32 %119, -841431703
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = mul nsw i64 %116, %122
  store i64 %123, i64* %11, align 8
  %124 = load i64, i64* %2, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = add i64 %124, -3511007200508270962
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, -3511007200508270962
  %133 = sub nsw i64 %124, %129
  %134 = load i64, i64* %3, align 8
  %135 = sdiv i64 %134, 2
  %136 = mul nsw i64 %132, %135
  store i64 %136, i64* %12, align 8
  %137 = load i64, i64* %2, align 8
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %138, -448539872
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -448539872
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = add i64 %137, 2837359216715237946
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 2837359216715237946
  %147 = sub nsw i64 %137, %143
  %148 = load i64, i64* %3, align 8
  %149 = sdiv i64 %148, 2
  %150 = mul nsw i64 %146, %149
  store i64 %150, i64* %13, align 8
  %151 = load i64, i64* %3, align 8
  %152 = srem i64 %151, 2
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %115
  %155 = load i64, i64* %2, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = add i64 %155, -922573969464797082
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -922573969464797082
  %166 = sub nsw i64 %155, %162
  %167 = load i64, i64* %13, align 8
  %168 = sub i64 0, %165
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, %165
  store i64 %169, i64* %13, align 8
  br label %171

; <label>:171:                                    ; preds = %154, %115
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %173, %176
  %178 = sub nsw i64 %173, %175
  store i64 %177, i64* %14, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %4, align 8
  br label %181

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %10, align 4
  br label %106

; <label>:188:                                    ; preds = %106
  %189 = load i64, i64* %4, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %189)
  store i32 0, i32* %1, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %23
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130102940.cpp() #0 section ".text.startup" {
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
