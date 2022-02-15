; ModuleID = 'Project_CodeNet_C++1400/p03247/s712368488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s712368488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@c = global i32 0, align 4
@fg = global i32 0, align 4
@s = global [45 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712368488.cpp, i8* null }]

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
  store i32 0, i32* @c, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %56, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i32 0), i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %24, %29
  %31 = add nsw i32 %24, %28
  %32 = xor i32 %30, -1
  %33 = xor i32 1, -1
  %34 = xor i32 1791134085, -1
  %35 = or i32 %32, %33
  %36 = or i32 1791134085, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %30, 1
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @c, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
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

; <label>:55:                                     ; preds = %48, %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -1835072604
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1835072604
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %9

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @c, align 4
  %64 = call i32 @abs(i32 %63) #7
  %65 = load i32, i32* @n, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %62
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %69 = mul nsw i32 0, %68
  store i32 %69, i32* %1, align 4
  br label %189

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @c, align 4
  %72 = icmp slt i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add i32 31, -101633688
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -101633688
  %77 = add nsw i32 31, %73
  store i32 %76, i32* @m, align 4
  %78 = load i32, i32* @m, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %87, %70
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %81, 30
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = shl i32 1, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %3, align 4
  br label %80

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* @c, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = call i32 @putchar(i32 49)
  br label %97

; <label>:97:                                     ; preds = %95, %92
  %98 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %181, %97
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %188

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* @c, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %103
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 31), align 1
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, -1
  store i32 %117, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %103
  store i32 0, i32* @fg, align 4
  store i32 30, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %173, %119
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %179

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = call i32 @abs(i32 %124) #7
  %126 = load i32, i32* %6, align 4
  %127 = call i32 @abs(i32 %126) #7
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %123
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  %130 = load i32, i32* @fg, align 4
  %131 = xor i32 %130, -1
  %132 = and i32 177138983, %131
  %133 = xor i32 177138983, -1
  %134 = and i32 %130, %133
  %135 = xor i32 1, -1
  %136 = and i32 %135, 177138983
  %137 = and i32 1, %133
  %138 = or i32 %132, %134
  %139 = or i32 %136, %137
  %140 = xor i32 %138, %139
  %141 = xor i32 %130, 1
  store i32 %140, i32* @fg, align 4
  br label %142

; <label>:142:                                    ; preds = %129, %123
  %143 = load i32, i32* %5, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %7, align 4
  %147 = shl i32 1, %146
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, %147
  store i32 %150, i32* %5, align 4
  %152 = load i32, i32* @fg, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i8 85, i8 82
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %172

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %7, align 4
  %160 = shl i32 1, %159
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 591261611
  %163 = add i32 %162, %160
  %164 = sub i32 %163, 591261611
  %165 = add nsw i32 %161, %160
  store i32 %164, i32* %5, align 4
  %166 = load i32, i32* @fg, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i8 68, i8 76
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %158, %145
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 21823160
  %176 = add i32 %175, -1
  %177 = sub i32 %176, 21823160
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %7, align 4
  br label %120

; <label>:179:                                    ; preds = %120
  %180 = call i32 @puts(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %4, align 4
  br label %99

; <label>:188:                                    ; preds = %99
  store i32 0, i32* %1, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %67
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

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
define internal void @_GLOBAL__sub_I_s712368488.cpp() #0 section ".text.startup" {
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
