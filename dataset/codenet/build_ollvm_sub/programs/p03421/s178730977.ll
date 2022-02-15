; ModuleID = 'Project_CodeNet_C++1400/p03421/s178730977.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s178730977.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178730977.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 1
  %40 = add i32 %37, 1854603656
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1854603656
  %43 = add nsw i32 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 234388101, %46
  %48 = xor i32 234388101, -1
  %49 = and i32 %45, %48
  %50 = xor i32 48, -1
  %51 = and i32 %50, 234388101
  %52 = and i32 48, %48
  %53 = or i32 %47, %49
  %54 = or i32 %51, %52
  %55 = xor i32 %53, %54
  %56 = xor i32 %45, 48
  %57 = sub i32 0, %55
  %58 = sub i32 %42, %57
  %59 = add nsw i32 %42, %55
  store i32 %58, i32* %1, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  br label %25

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  ret i32 %65
}

declare i32 @getchar() #1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @n, align 8
  %12 = call i32 @_Z4readv()
  %13 = sext i32 %12 to i64
  store i64 %13, i64* @a, align 8
  %14 = call i32 @_Z4readv()
  %15 = sext i32 %14 to i64
  store i64 %15, i64* @b, align 8
  %16 = load i64, i64* @a, align 8
  %17 = load i64, i64* @b, align 8
  %18 = add i64 %16, 975580853898181159
  %19 = add i64 %18, %17
  %20 = sub i64 %19, 975580853898181159
  %21 = add nsw i64 %16, %17
  %22 = load i64, i64* @n, align 8
  %23 = add i64 %22, 6907626730042195821
  %24 = add i64 %23, 1
  %25 = sub i64 %24, 6907626730042195821
  %26 = add nsw i64 %22, 1
  %27 = icmp sgt i64 %20, %25
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %0
  %29 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %185

; <label>:30:                                     ; preds = %0
  %31 = load i64, i64* @b, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = load i64, i64* @a, align 8
  %36 = mul nsw i64 %33, %35
  %37 = load i64, i64* @n, align 8
  %38 = load i64, i64* @a, align 8
  %39 = add i64 %37, 5741192187874937672
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 5741192187874937672
  %42 = sub nsw i64 %37, %38
  %43 = icmp slt i64 %36, %41
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %30
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %185

; <label>:46:                                     ; preds = %30
  %47 = load i64, i64* @b, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* @a, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49
  %54 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %185

; <label>:55:                                     ; preds = %49
  store i32 1, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %64, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @n, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %2, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %2, align 4
  br label %56

; <label>:69:                                     ; preds = %56
  store i32 0, i32* %1, align 4
  br label %185

; <label>:70:                                     ; preds = %46
  %71 = load i64, i64* @n, align 8
  %72 = load i64, i64* @a, align 8
  %73 = sub i64 %71, 6852057965572318180
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 6852057965572318180
  %76 = sub nsw i64 %71, %72
  %77 = load i64, i64* @b, align 8
  %78 = add i64 %77, -6758441591157956460
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -6758441591157956460
  %81 = sub nsw i64 %77, 1
  %82 = sdiv i64 %75, %80
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %3, align 4
  %84 = load i64, i64* @n, align 8
  %85 = load i64, i64* @a, align 8
  %86 = add i64 %84, -4170516274200435304
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -4170516274200435304
  %89 = sub nsw i64 %84, %85
  %90 = load i64, i64* @b, align 8
  %91 = sub i64 %90, -1558884308194925763
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -1558884308194925763
  %94 = sub nsw i64 %90, 1
  %95 = srem i64 %88, %93
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %4, align 4
  %97 = load i64, i64* @n, align 8
  %98 = load i64, i64* @a, align 8
  %99 = add i64 %97, -7756997207242192009
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -7756997207242192009
  %102 = sub nsw i64 %97, %98
  %103 = trunc i64 %101 to i32
  store i32 %103, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %122, %70
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @a, align 8
  %108 = icmp sle i64 %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %104
  %110 = load i64, i64* @n, align 8
  %111 = load i64, i64* @a, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub nsw i64 %110, %111
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 %113, -1338197777567284303
  %118 = add i64 %117, %116
  %119 = add i64 %118, -1338197777567284303
  %120 = add nsw i64 %113, %116
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %119)
  br label %122

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, -627254721
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -627254721
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %104

; <label>:128:                                    ; preds = %104
  store i32 1, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %178, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @b, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %185

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, -268682952
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -268682952
  %143 = add nsw i32 %139, 1
  br label %146

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %138
  %147 = phi i32 [ %142, %138 ], [ %145, %144 ]
  store i32 %147, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %164, %146
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, %154
  %158 = load i32, i32* %9, align 4
  %159 = add i32 %156, -2036145751
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -2036145751
  %162 = add nsw i32 %156, %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %164

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %9, align 4
  br label %148

; <label>:171:                                    ; preds = %148
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 1826225352
  %175 = sub i32 %174, %172
  %176 = add i32 %175, 1826225352
  %177 = sub nsw i32 %173, %172
  store i32 %176, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %7, align 4
  br label %129

; <label>:185:                                    ; preds = %28, %44, %53, %69, %129
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178730977.cpp() #0 section ".text.startup" {
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
