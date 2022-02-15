; ModuleID = 'Project_CodeNet_C++1400/p03247/s514237180.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s514237180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@d = global [100010 x i32] zeroinitializer, align 16
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514237180.cpp, i8* null }]

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
define i32 @_Z3Absi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  br label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = add i32 0, %9
  %11 = sub nsw i32 0, %8
  br label %12

; <label>:12:                                     ; preds = %7, %5
  %13 = phi i32 [ %6, %5 ], [ %10, %7 ]
  ret i32 %13
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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %25, %30
  %32 = add nsw i32 %25, %29
  %33 = xor i32 %31, -1
  %34 = xor i32 1, -1
  %35 = xor i32 1188333633, -1
  %36 = or i32 %33, %34
  %37 = or i32 1188333633, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %42, align 4
  br label %47

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -1298413876
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1298413876
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57
  %62 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %179

; <label>:63:                                     ; preds = %57, %53
  %64 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = sub i32 31, 1964402476
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1964402476
  %70 = add nsw i32 31, %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %79, %63
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %73, 30
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = shl i32 1, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -1398161107
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1398161107
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %72

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %85
  %91 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %172, %90
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %179

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, -1841372415
  %110 = add i32 %109, -1
  %111 = add i32 %110, -1841372415
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %5, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  br label %113

; <label>:113:                                    ; preds = %107, %96
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %165, %113
  %115 = load i32, i32* %8, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %170

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = call i32 @_Z3Absi(i32 %118)
  %120 = load i32, i32* %6, align 4
  %121 = call i32 @_Z3Absi(i32 %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %117
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  %124 = load i32, i32* %7, align 4
  %125 = xor i32 %124, -1
  %126 = and i32 1, %125
  %127 = xor i32 1, -1
  %128 = and i32 %124, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %124, 1
  store i32 %129, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %123, %117
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = shl i32 1, %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, %136
  store i32 %139, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  br label %164

; <label>:148:                                    ; preds = %131
  %149 = load i32, i32* %8, align 4
  %150 = shl i32 1, %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, %150
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, %150
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %148, %134
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %8, align 4
  br label %114

; <label>:170:                                    ; preds = %114
  %171 = call i32 @puts(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %4, align 4
  br label %92

; <label>:179:                                    ; preds = %61, %92
  %180 = load i32, i32* %1, align 4
  ret i32 %180
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514237180.cpp() #0 section ".text.startup" {
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
