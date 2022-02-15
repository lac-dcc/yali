; ModuleID = 'Project_CodeNet_C++1400/p03561/s448623335.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s448623335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@b = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZL3inf = internal constant i64 1000000000000, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448623335.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %9 = load i32, i32* @n, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 -2088221613, %10
  %12 = xor i32 -2088221613, -1
  %13 = and i32 %9, %12
  %14 = xor i32 -1, -1
  %15 = and i32 %14, -2088221613
  %16 = and i32 -1, %12
  %17 = or i32 %11, %13
  %18 = or i32 %15, %16
  %19 = xor i32 %17, %18
  %20 = xor i32 %9, -1
  %21 = xor i32 1, -1
  %22 = xor i32 %19, %21
  %23 = and i32 %22, %19
  %24 = and i32 %19, 1
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @n, align 4
  %28 = sdiv i32 %27, 2
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @k, align 4
  %33 = sub i32 %32, 1342632576
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1342632576
  %36 = sub nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @n, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %203

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* @k, align 4
  %49 = xor i32 1, -1
  %50 = xor i32 %48, %49
  %51 = and i32 %50, %48
  %52 = and i32 %48, 1
  %53 = sext i32 %51 to i64
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @k, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %55
  store i64 1, i64* %56, align 8
  %57 = load i32, i32* @k, align 4
  %58 = sub i32 %57, -1961752447
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1961752447
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %87, %47
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* @n, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = add i64 %77, 7608898310510856559
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 7608898310510856559
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %5, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL3inf, i64* dereferenceable(8) %5)
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  store i32 %92, i32* %4, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %197, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @k, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %203

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @k, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = xor i32 %103, -1
  %106 = and i32 -1, %105
  %107 = xor i32 -1, -1
  %108 = and i32 %103, %107
  %109 = or i32 %106, %108
  %110 = xor i32 %103, -1
  %111 = xor i32 %109, -1
  %112 = xor i32 1, -1
  %113 = xor i32 1107452613, -1
  %114 = or i32 %111, %112
  %115 = or i32 1107452613, %113
  %116 = xor i32 %114, -1
  %117 = and i32 %116, %115
  %118 = and i32 %109, 1
  %119 = icmp ne i32 %117, 0
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %99
  %121 = load i64, i64* %3, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, -1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, -1
  store i64 %125, i64* %3, align 8
  br label %127

; <label>:127:                                    ; preds = %120, %99
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sdiv i32 %132, 2
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %143, %127
  %136 = load i64, i64* %3, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sdiv i64 %140, 2
  %142 = icmp sgt i64 %136, %141
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %3, align 8
  %149 = add i64 %148, -2561356649413203878
  %150 = sub i64 %149, %147
  %151 = sub i64 %150, -2561356649413203878
  %152 = sub nsw i64 %148, %147
  store i64 %151, i64* %3, align 8
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, 956535000
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 956535000
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %135

; <label>:158:                                    ; preds = %135
  br label %159

; <label>:159:                                    ; preds = %175, %158
  %160 = load i64, i64* %3, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, -1023021343924780554
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, -1023021343924780554
  %168 = sub nsw i64 %164, 1
  %169 = sdiv i64 %167, 2
  %170 = add i64 0, -7469138219248743455
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -7469138219248743455
  %173 = sub nsw i64 0, %169
  %174 = icmp slt i64 %160, %172
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %3, align 8
  %181 = add i64 %180, 7837586310543294683
  %182 = add i64 %181, %179
  %183 = sub i64 %182, 7837586310543294683
  %184 = add nsw i64 %180, %179
  store i64 %183, i64* %3, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %185, -1368536326
  %187 = add i32 %186, -1
  %188 = add i32 %187, -1368536326
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %7, align 4
  br label %159

; <label>:190:                                    ; preds = %159
  %191 = load i32, i32* %7, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

; <label>:193:                                    ; preds = %190
  br label %203

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %7, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, -1155233863
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1155233863
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %95

; <label>:203:                                    ; preds = %46, %193, %95
  %204 = load i32, i32* %1, align 4
  ret i32 %204
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448623335.cpp() #0 section ".text.startup" {
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
