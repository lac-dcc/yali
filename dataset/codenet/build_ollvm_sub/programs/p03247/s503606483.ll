; ModuleID = 'Project_CodeNet_C++1400/p03247/s503606483.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s503606483.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@fg = global i32 0, align 4
@s = global [1006 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503606483.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %56, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %24
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %24, %28
  %34 = xor i32 %32, -1
  %35 = xor i32 1, -1
  %36 = xor i32 -170408086, -1
  %37 = or i32 %34, %35
  %38 = or i32 -170408086, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %32, 1
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* @c, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* @c, align 4
  br label %55

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @c, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, -1
  store i32 %53, i32* @c, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %2, align 4
  br label %9

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @c, align 4
  %63 = call i32 @abs(i32 %62) #7
  %64 = load i32, i32* @n, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %61
  %67 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %180

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @c, align 4
  %70 = icmp slt i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = sub i32 0, %71
  %73 = sub i32 31, %72
  %74 = add nsw i32 31, %71
  store i32 %73, i32* @m, align 4
  %75 = load i32, i32* @m, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %84, %68
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %78, 30
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = shl i32 1, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -1953211364
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1953211364
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %77

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* @c, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %90
  %96 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %175, %95
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %180

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @c, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %101
  store i8 82, i8* getelementptr inbounds ([1006 x i8], [1006 x i8]* @s, i64 0, i64 31), align 1
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, -1
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %101
  store i32 0, i32* @fg, align 4
  store i32 30, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %167, %117
  %119 = load i32, i32* %7, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %173

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = call i32 @abs(i32 %122) #7
  %124 = load i32, i32* %6, align 4
  %125 = call i32 @abs(i32 %124) #7
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %121
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  %128 = load i32, i32* @fg, align 4
  %129 = xor i32 %128, -1
  %130 = and i32 1, %129
  %131 = xor i32 1, -1
  %132 = and i32 %128, %131
  %133 = or i32 %130, %132
  %134 = xor i32 %128, 1
  store i32 %133, i32* @fg, align 4
  br label %135

; <label>:135:                                    ; preds = %127, %121
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = shl i32 1, %139
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 1446944300
  %143 = sub i32 %142, %140
  %144 = sub i32 %143, 1446944300
  %145 = sub nsw i32 %141, %140
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* @fg, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i8 85, i8 82
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1006 x i8], [1006 x i8]* @s, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %166

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %7, align 4
  %154 = shl i32 1, %153
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -1506450683
  %157 = add i32 %156, %154
  %158 = sub i32 %157, -1506450683
  %159 = add nsw i32 %155, %154
  store i32 %158, i32* %5, align 4
  %160 = load i32, i32* @fg, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i8 68, i8 76
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1006 x i8], [1006 x i8]* @s, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %152, %138
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, 827035927
  %170 = add i32 %169, -1
  %171 = add i32 %170, 827035927
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %7, align 4
  br label %118

; <label>:173:                                    ; preds = %118
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1006 x i8], [1006 x i8]* @s, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %4, align 4
  br label %97

; <label>:180:                                    ; preds = %66, %97
  %181 = load i32, i32* %1, align 4
  ret i32 %181
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503606483.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
