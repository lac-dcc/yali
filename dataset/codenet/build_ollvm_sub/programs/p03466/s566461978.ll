; ModuleID = 'Project_CodeNet_C++1400/p03466/s566461978.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s566461978.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566461978.cpp, i8* null }]

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
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define double @_Z3finv() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define i32 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 2
  store i32 %24, i32* %4, align 4
  br label %228

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = add i32 %41, -305968573
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -305968573
  %46 = sub nsw i32 %41, 1
  %47 = call i32 @_Z3getiii(i32 %30, i32 %31, i32 %45)
  %48 = sub i32 1, 1484342214
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1484342214
  %51 = sub nsw i32 1, %47
  store i32 %50, i32* %4, align 4
  br label %228

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sdiv i32 %56, %62
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %65, %66
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  store i64 %73, i64* %11, align 8
  br label %75

; <label>:75:                                     ; preds = %118, %52
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %10, align 8
  %78 = add i64 %76, 7800588656884322573
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 7800588656884322573
  %81 = sub nsw i64 %76, %77
  %82 = icmp sgt i64 %80, 1
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %75
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* %10, align 8
  %86 = sub i64 %84, -348885115820230055
  %87 = add i64 %86, %85
  %88 = add i64 %87, -348885115820230055
  %89 = add nsw i64 %84, %85
  %90 = sdiv i64 %88, 2
  store i64 %90, i64* %12, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %12, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %97
  %99 = sub nsw i64 %92, %96
  store i64 %98, i64* %13, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %12, align 8
  %103 = sub i64 %101, 4712413340723691899
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 4712413340723691899
  %106 = sub nsw i64 %101, %102
  store i64 %105, i64* %14, align 8
  %107 = load i64, i64* %14, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = sdiv i64 %107, %109
  store i64 %110, i64* %15, align 8
  %111 = load i64, i64* %13, align 8
  %112 = load i64, i64* %15, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %83
  %115 = load i64, i64* %12, align 8
  store i64 %115, i64* %11, align 8
  br label %118

; <label>:116:                                    ; preds = %83
  %117 = load i64, i64* %12, align 8
  store i64 %117, i64* %10, align 8
  br label %118

; <label>:118:                                    ; preds = %116, %114
  br label %75

; <label>:119:                                    ; preds = %75
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %10, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = add i64 %121, 3668153903239455291
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 3668153903239455291
  %129 = sub nsw i64 %121, %125
  store i64 %128, i64* %16, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %10, align 8
  %133 = sub i64 %131, -2415529661545396504
  %134 = sub i64 %133, %132
  %135 = add i64 %134, -2415529661545396504
  %136 = sub nsw i64 %131, %132
  store i64 %135, i64* %17, align 8
  %137 = load i64, i64* %17, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = sdiv i64 %137, %139
  store i64 %140, i64* %18, align 8
  %141 = load i64, i64* %18, align 8
  %142 = load i64, i64* %16, align 8
  %143 = add i64 %142, 1774248915179834224
  %144 = sub i64 %143, %141
  %145 = sub i64 %144, 1774248915179834224
  %146 = sub nsw i64 %142, %141
  store i64 %145, i64* %16, align 8
  %147 = load i64, i64* %18, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = load i64, i64* %17, align 8
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, %150
  store i64 %153, i64* %17, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -1047625332
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1047625332
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = load i64, i64* %10, align 8
  %164 = mul nsw i64 %162, %163
  %165 = icmp slt i64 %156, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %119
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = srem i32 %167, %170
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 1, i32 0
  store i32 %175, i32* %4, align 4
  br label %228

; <label>:176:                                    ; preds = %119
  %177 = load i32, i32* %8, align 4
  %178 = add i32 %177, -1596598861
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1596598861
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = load i64, i64* %10, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = add i64 %186, 6368533167114319617
  %188 = sub i64 %187, %184
  %189 = sub i64 %188, 6368533167114319617
  %190 = sub nsw i64 %186, %184
  %191 = trunc i64 %189 to i32
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* %16, align 8
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %176
  store i32 0, i32* %4, align 4
  br label %228

; <label>:197:                                    ; preds = %176
  %198 = load i64, i64* %16, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = add i64 %200, -9036526670238988316
  %202 = sub i64 %201, %198
  %203 = sub i64 %202, -9036526670238988316
  %204 = sub nsw i64 %200, %198
  %205 = trunc i64 %203 to i32
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %17, align 8
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %197
  store i32 1, i32* %4, align 4
  br label %228

; <label>:211:                                    ; preds = %197
  %212 = load i64, i64* %17, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = add i64 %214, -8856383581360128190
  %216 = sub i64 %215, %212
  %217 = sub i64 %216, -8856383581360128190
  %218 = sub nsw i64 %214, %212
  %219 = trunc i64 %217 to i32
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = srem i32 %220, %223
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 0, i32 1
  store i32 %227, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %211, %210, %196, %166, %29, %22
  %229 = load i32, i32* %4, align 4
  ret i32 %229
}

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
  %9 = call i32 @_Z2inv()
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z2inv()
  store i32 %15, i32* %4, align 4
  %16 = call i32 @_Z2inv()
  store i32 %16, i32* %5, align 4
  %17 = call i32 @_Z2inv()
  %18 = add i32 %17, 958016070
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 958016070
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %6, align 4
  %22 = call i32 @_Z2inv()
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 @_Z3getiii(i32 %29, i32 %30, i32 %31)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %8, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  %46 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %3, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  ret i32 0
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566461978.cpp() #0 section ".text.startup" {
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
