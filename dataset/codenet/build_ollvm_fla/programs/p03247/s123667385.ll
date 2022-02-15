; ModuleID = 'Project_CodeNet_C++1400/p03247/s123667385.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s123667385.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [35 x i32] zeroinitializer, align 16
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123667385.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 295813063, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %189
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 295813063, label %12
    i32 1713194738, label %17
    i32 644400649, label %41
    i32 1377244788, label %43
    i32 633218548, label %44
    i32 952002700, label %47
    i32 124567062, label %48
    i32 -1368227486, label %53
    i32 998076192, label %60
    i32 1232789023, label %63
    i32 1873691072, label %70
    i32 -1917804940, label %75
    i32 -1405851290, label %78
    i32 -656395632, label %83
    i32 -458738547, label %89
    i32 411384231, label %92
    i32 415135503, label %94
    i32 -902929964, label %99
    i32 -1887037368, label %100
    i32 708128799, label %105
    i32 150664830, label %118
    i32 -872721899, label %125
    i32 -1698658942, label %136
    i32 -1969808822, label %147
    i32 -119637670, label %148
    i32 -485375437, label %155
    i32 1531669653, label %166
    i32 1291459767, label %177
    i32 -1470923409, label %178
    i32 -2070581576, label %179
    i32 441603658, label %182
    i32 510395033, label %184
    i32 -1997137508, label %187
  ]

; <label>:11:                                     ; preds = %9
  br label %189

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1713194738, i32 952002700
  store i32 %16, i32* %8
  br label %189

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  %34 = and i32 %33, 1
  %35 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %36 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %37 = add nsw i32 %35, %36
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %34, %38
  %40 = select i1 %39, i32 644400649, i32 1377244788
  store i32 %40, i32* %8
  br label %189

; <label>:41:                                     ; preds = %9
  %42 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1997137508, i32* %8
  br label %189

; <label>:43:                                     ; preds = %9
  store i32 633218548, i32* %8
  br label %189

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 295813063, i32* %8
  br label %189

; <label>:47:                                     ; preds = %9
  store i32 30, i32* %3, align 4
  store i32 124567062, i32* %8
  br label %189

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = xor i32 %49, -1
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1368227486, i32 1232789023
  store i32 %52, i32* %8
  br label %189

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = shl i32 1, %54
  %56 = load i32, i32* @m, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @m, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 998076192, i32* %8
  br label %189

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 124567062, i32* %8
  br label %189

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %65 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %66 = add nsw i32 %64, %65
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1917804940, i32 1873691072
  store i32 %69, i32* %8
  br label %189

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @m, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @m, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 -1917804940, i32* %8
  br label %189

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @m, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %76)
  store i32 1, i32* %4, align 4
  store i32 -1405851290, i32* %8
  br label %189

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -656395632, i32 411384231
  store i32 %82, i32* %8
  br label %189

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %87)
  store i32 -458738547, i32* %8
  br label %189

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1405851290, i32* %8
  br label %189

; <label>:92:                                     ; preds = %9
  %93 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 415135503, i32* %8
  br label %189

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -902929964, i32 -1997137508
  store i32 %98, i32* %8
  br label %189

; <label>:99:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1887037368, i32* %8
  br label %189

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 708128799, i32 441603658
  store i32 %104, i32* %8
  br label %189

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @abs(i32 %109) #6
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @abs(i32 %114) #6
  %116 = icmp sgt i32 %110, %115
  %117 = select i1 %116, i32 150664830, i32 -119637670
  store i32 %117, i32* %8
  br label %189

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 -872721899, i32 -1698658942
  store i32 %124, i32* %8
  br label %189

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %129
  store i32 %134, i32* %132, align 4
  %135 = call i32 @putchar(i32 76)
  store i32 -1969808822, i32* %8
  br label %189

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, %140
  store i32 %145, i32* %143, align 4
  %146 = call i32 @putchar(i32 82)
  store i32 -1969808822, i32* %8
  br label %189

; <label>:147:                                    ; preds = %9
  store i32 -1470923409, i32* %8
  br label %189

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 0
  %154 = select i1 %153, i32 -485375437, i32 1531669653
  store i32 %154, i32* %8
  br label %189

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %159
  store i32 %164, i32* %162, align 4
  %165 = call i32 @putchar(i32 68)
  store i32 1291459767, i32* %8
  br label %189

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, %170
  store i32 %175, i32* %173, align 4
  %176 = call i32 @putchar(i32 85)
  store i32 1291459767, i32* %8
  br label %189

; <label>:177:                                    ; preds = %9
  store i32 -1470923409, i32* %8
  br label %189

; <label>:178:                                    ; preds = %9
  store i32 -2070581576, i32* %8
  br label %189

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -1887037368, i32* %8
  br label %189

; <label>:182:                                    ; preds = %9
  %183 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 510395033, i32* %8
  br label %189

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 415135503, i32* %8
  br label %189

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %184, %182, %179, %178, %177, %166, %155, %148, %147, %136, %125, %118, %105, %100, %99, %94, %92, %89, %83, %78, %75, %70, %63, %60, %53, %48, %47, %44, %43, %41, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123667385.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
