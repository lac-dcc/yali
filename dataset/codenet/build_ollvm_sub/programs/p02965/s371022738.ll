; ModuleID = 'Project_CodeNet_C++1400/p02965/s371022738.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s371022738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371022738.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %43

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 998244353
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %30, -352978805
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -352978805
  %35 = sub nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %29, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %16, %15
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3000004
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 998244353, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 998244353, %20
  %22 = add i32 998244353, 1242795110
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1242795110
  %25 = sub nsw i32 998244353, %21
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %19, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 1204781288
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1204781288
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %65, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 3000004
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -463663261
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -463663261
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %53, %58
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %93, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 3000004
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 1366427472
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1366427472
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 1, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 3, %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, %102
  %108 = add i32 %106, 1698734051
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1698734051
  %111 = sub nsw i32 %106, 1
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -1633689115
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1633689115
  %116 = sub nsw i32 %112, 1
  %117 = call i32 @_Z1Cii(i32 %110, i32 %115)
  %118 = sub i32 %117, -275095699
  %119 = add i32 %118, 998244353
  %120 = add i32 %119, -275095699
  %121 = add nsw i32 %117, 998244353
  %122 = sext i32 %120 to i64
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, -1962495512
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1962495512
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %126
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %126, %128
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, 1
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -1955115811
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1955115811
  %141 = sub nsw i32 %137, 1
  %142 = call i32 @_Z1Cii(i32 %135, i32 %140)
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 1, %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 998244353
  %149 = sub i64 0, %148
  %150 = add i64 %122, %149
  %151 = sub nsw i64 %122, %148
  %152 = srem i64 %150, 998244353
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %215, %98
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %6, align 4
  %163 = mul nsw i32 %162, 3
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %221

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %166, 3
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %167, -83445071
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -83445071
  %172 = sub nsw i32 %167, %168
  %173 = srem i32 %171, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %214

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 998244353
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 998244353
  %180 = sext i32 %178 to i64
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %8, align 4
  %183 = call i32 @_Z1Cii(i32 %181, i32 %182)
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 1, %184
  %186 = load i32, i32* %6, align 4
  %187 = mul nsw i32 %186, 3
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = sdiv i32 %190, 2
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %192, -455479265
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -455479265
  %197 = add nsw i32 %192, %193
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub nsw i32 %196, 1
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = call i32 @_Z1Cii(i32 %199, i32 %203)
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %185, %206
  %208 = srem i64 %207, 998244353
  %209 = sub i64 0, %208
  %210 = add i64 %180, %209
  %211 = sub nsw i64 %180, %208
  %212 = srem i64 %210, 998244353
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %175, %165
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, -1298652386
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1298652386
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %8, align 4
  br label %160

; <label>:221:                                    ; preds = %160
  %222 = load i32, i32* %7, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371022738.cpp() #0 section ".text.startup" {
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
