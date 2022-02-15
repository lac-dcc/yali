; ModuleID = 'Project_CodeNet_C++1400/p03466/s837656255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s837656255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837656255.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %18

; <label>:18:                                     ; preds = %207, %0
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 856505194
  %21 = add i32 %20, -1
  %22 = add i32 %21, 856505194
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %2, align 4
  %24 = icmp ne i32 %19, 0
  br i1 %24, label %25, label %209

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, -291909201
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -291909201
  %32 = sub nsw i32 %28, 1
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, -1413061404
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1413061404
  %38 = add nsw i32 %34, 1
  %39 = sdiv i32 %31, %37
  %40 = add i32 %39, -1338119969
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1338119969
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, %45
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %103, %25
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = ashr i32 %59, 1
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -1751168394
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1751168394
  %67 = add nsw i32 %63, 1
  %68 = sdiv i32 %62, %66
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  store i32 %72, i32* %12, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %12, align 4
  %76 = add i32 %74, 1057270866
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1057270866
  %79 = sub nsw i32 %74, %75
  store i32 %78, i32* %12, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %11, align 4
  %82 = add i32 %80, 271816603
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 271816603
  %85 = sub nsw i32 %80, %81
  store i32 %84, i32* %11, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = icmp sle i64 %87, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %55
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %96, -901064417
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -901064417
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %103

; <label>:101:                                    ; preds = %55
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %101, %95
  br label %51

; <label>:104:                                    ; preds = %51
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sdiv i32 %105, %110
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  store i32 %116, i32* %14, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub i32 %118, 1710322895
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1710322895
  %123 = sub nsw i32 %118, %119
  store i32 %122, i32* %14, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sub i32 %124, 836041812
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 836041812
  %129 = sub nsw i32 %124, %125
  store i32 %128, i32* %13, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, 686729336
  %132 = add i32 %131, 1
  %133 = add i32 %132, 686729336
  %134 = add nsw i32 %130, 1
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sub i32 %136, -10922654
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -10922654
  %143 = sub nsw i32 %136, %139
  %144 = add i32 %135, -1284949085
  %145 = sub i32 %144, %142
  %146 = sub i32 %145, -1284949085
  %147 = sub nsw i32 %135, %142
  %148 = sub i32 0, %146
  %149 = add i32 %133, %148
  %150 = sub nsw i32 %133, %146
  store i32 %149, i32* %15, align 4
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %16, align 4
  br label %152

; <label>:152:                                    ; preds = %202, %104
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %207

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %16, align 4
  %162 = add i32 %161, 646419782
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 646419782
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = srem i32 %164, %170
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %172, %173
  %175 = zext i1 %174 to i64
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 @putchar(i32 %178)
  br label %201

; <label>:180:                                    ; preds = %156
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sub i32 %181, 1858909344
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1858909344
  %186 = sub nsw i32 %181, %182
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = srem i32 %185, %191
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %193, %194
  %196 = zext i1 %195 to i64
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 @putchar(i32 %199)
  br label %201

; <label>:201:                                    ; preds = %180, %160
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %16, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %16, align 4
  br label %152

; <label>:207:                                    ; preds = %152
  %208 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %18

; <label>:209:                                    ; preds = %18
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837656255.cpp() #0 section ".text.startup" {
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
