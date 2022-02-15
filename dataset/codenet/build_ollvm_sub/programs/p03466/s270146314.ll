; ModuleID = 'Project_CodeNet_C++1400/p03466/s270146314.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s270146314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270146314.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4)
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %16, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %17, -8186958170511588802
  %21 = add i64 %20, %19
  %22 = add i64 %21, -8186958170511588802
  %23 = add nsw i64 %17, %19
  %24 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  %31 = sdiv i64 %22, %29
  store i64 %31, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %81, %0
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  %43 = load i64, i64* %7, align 8
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %46, -1481784571361624528
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -1481784571361624528
  %51 = add nsw i64 %46, %47
  %52 = ashr i64 %50, 1
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %1, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add i64 %53, %57
  %59 = sub nsw i64 %53, %56
  store i64 %58, i64* %9, align 8
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %8, align 8
  %62 = add i64 %60, 1883292535642234184
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 1883292535642234184
  %65 = sub nsw i64 %60, %61
  store i64 %64, i64* %10, align 8
  %66 = load i64, i64* %9, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %77, label %68

; <label>:68:                                     ; preds = %45
  %69 = load i64, i64* %10, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %77, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %73, %74
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %71, %68, %45
  %78 = load i64, i64* %8, align 8
  store i64 %78, i64* %7, align 8
  br label %81

; <label>:79:                                     ; preds = %71
  %80 = load i64, i64* %8, align 8
  store i64 %80, i64* %6, align 8
  br label %81

; <label>:81:                                     ; preds = %79, %77
  br label %38

; <label>:82:                                     ; preds = %38
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 %84, 4859043550974298001
  %86 = add i64 %85, 1
  %87 = add i64 %86, 4859043550974298001
  %88 = add nsw i64 %84, 1
  %89 = mul nsw i64 %83, %87
  store i64 %89, i64* %11, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %1, align 8
  %94 = add i64 %93, 5595102764035008574
  %95 = sub i64 %94, %92
  %96 = sub i64 %95, 5595102764035008574
  %97 = sub nsw i64 %93, %92
  store i64 %96, i64* %1, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %2, align 8
  %100 = sub i64 %99, -2223192771746573165
  %101 = sub i64 %100, %98
  %102 = add i64 %101, -2223192771746573165
  %103 = sub nsw i64 %99, %98
  store i64 %102, i64* %2, align 8
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %1, align 8
  %106 = load i64, i64* %5, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %2, align 8
  %109 = add i64 %107, -4377865149164078942
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -4377865149164078942
  %112 = sub nsw i64 %107, %108
  %113 = load i64, i64* %5, align 8
  %114 = sdiv i64 %111, %113
  %115 = sub i64 %104, 6275578457459797872
  %116 = add i64 %115, %114
  %117 = add i64 %116, 6275578457459797872
  %118 = add nsw i64 %104, %114
  %119 = sub i64 %117, -5762455306332858466
  %120 = add i64 %119, 1
  %121 = add i64 %120, -5762455306332858466
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %12, align 8
  %123 = load i64, i64* %1, align 8
  %124 = load i64, i64* %5, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %2, align 8
  %127 = add i64 %125, -1986827839877901771
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -1986827839877901771
  %130 = sub nsw i64 %125, %126
  %131 = load i64, i64* %5, align 8
  %132 = sdiv i64 %129, %131
  %133 = add i64 %132, 4194828808993595685
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 4194828808993595685
  %136 = add nsw i64 %132, 1
  %137 = load i64, i64* %1, align 8
  %138 = add i64 %137, 3591194719460389596
  %139 = sub i64 %138, %135
  %140 = sub i64 %139, 3591194719460389596
  %141 = sub nsw i64 %137, %135
  store i64 %140, i64* %1, align 8
  %142 = load i64, i64* %12, align 8
  %143 = load i64, i64* %2, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 %142, %144
  %146 = add nsw i64 %142, %143
  %147 = load i64, i64* %1, align 8
  %148 = load i64, i64* %5, align 8
  %149 = mul nsw i64 %147, %148
  %150 = sub i64 %145, -7699217814517990667
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -7699217814517990667
  %153 = sub nsw i64 %145, %149
  store i64 %152, i64* %13, align 8
  %154 = load i64, i64* %3, align 8
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %14, align 4
  br label %156

; <label>:156:                                    ; preds = %216, %82
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %4, align 8
  %160 = icmp sle i64 %158, %159
  br i1 %160, label %161, label %222

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %11, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %5, align 8
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  %173 = srem i64 %168, %171
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %166
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %179

; <label>:177:                                    ; preds = %166
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %175
  br label %215

; <label>:180:                                    ; preds = %161
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %12, align 8
  %184 = icmp sle i64 %182, %183
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %180
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %13, align 8
  %191 = icmp sle i64 %189, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %187
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %213

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* %13, align 8
  %198 = add i64 %196, -5414392351383137652
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -5414392351383137652
  %201 = sub nsw i64 %196, %197
  %202 = load i64, i64* %5, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = srem i64 %200, %204
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %194
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %212

; <label>:210:                                    ; preds = %194
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %208
  br label %213

; <label>:213:                                    ; preds = %212, %192
  br label %214

; <label>:214:                                    ; preds = %213, %185
  br label %215

; <label>:215:                                    ; preds = %214, %179
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %14, align 4
  %218 = add i32 %217, -1825819960
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1825819960
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %14, align 4
  br label %156

; <label>:222:                                    ; preds = %156
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, -1
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, -1
  store i32 %7, i32* %2, align 4
  %9 = icmp ne i32 %5, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %4
  call void @_Z5solvev()
  br label %4

; <label>:11:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270146314.cpp() #0 section ".text.startup" {
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
